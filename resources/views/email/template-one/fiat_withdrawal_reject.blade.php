@include('email.template-one.header')
<p>Hi {{$name}},</p>
<p>
<p>
   {{__(' Your currency withdrawal is rejected.')}}
</p>
<p>
    {{__('Here is the reason')}}
</p>
<p>
    {!! $reason ?? '' !!}
</p>
@include('email.template-one.footer')