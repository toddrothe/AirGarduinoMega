package com.toddrothe.model.vo
{
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;

	public class ReadingVO extends EventDispatcher
	{
		private var _id:int;
		public function get id():int
		{
			return _id;
		}
		public function set id(v:int):void
		{
			_id = v;
		}
		
		private var _date:Date;
		public function get date():Date
		{
			return _date;
		}
		public function set date(v:Date):void
		{
			_date = new Date( v );
		}
		
		private var _moisture1:int;
		public function get moisture1():int
		{
			return _moisture1;
		}
		public function set moisture1(v:int):void
		{
			_moisture1 = v;
		}
		
		private var _moisture2:int;
		public function get moisture2():int
		{
			return _moisture2;
		}
		public function set moisture2(v:int):void
		{
			_moisture2 = v;
		}
		
		private var _moisture3:int;
		public function get moisture3():int
		{
			return _moisture3;
		}
		public function set moisture3(v:int):void
		{
			_moisture3 = v;
		}
		
		private var _moisture4:int;
		public function get moisture4():int
		{
			return _moisture4;
		}
		public function set moisture4(v:int):void
		{
			_moisture4 = v;
		}
		
		private var _temprature:int;
		public function get temprature():int
		{
			return _temprature;
		}
		public function set temprature(v:int):void
		{
			_temprature = v;
		}
		
		private var _light:int;
		public function get light():int
		{
			return _light;
		}
		public function set light(v:int):void
		{
			_light = v;
		}
		
		
// TR: CONSTRUCTOR		
		public function ReadingVO(target:IEventDispatcher=null)
		{
			super(target);
		}
		
		public function createReadingObj( id:int, date:Date, moisture1:int, moisture2:int, moisture3:int, moisture4:int, temprature:int, light:int ):void
		{
			this.id = id;
			this.date = date;
			this.moisture1 = moisture1;
			this.moisture2 = moisture2;
			this.moisture3 = moisture3;
			this.moisture4 = moisture4;
			this.temprature = temprature;
			this.light = light;
		}
		
	}
}