package com.sff.facebook.data{	/**	 * @author Manu Bonnet	 * @project TEST_fbconnect	 * @date 25 mai 10	 */	 	public class FBDataMovie extends FBDataInterest	{				function FBDataMovie( pData : Object = null )		{			super( pData );		}				public function get picture() : String { return objData.picture; };				/**		*		*/		public override function toString() : String		{			return  '[FBDataMovie id="'+id+'"]';		}		}	}