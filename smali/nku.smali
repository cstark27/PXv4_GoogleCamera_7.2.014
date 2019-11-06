.class public final Lnku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnkv;


# direct methods
.method public synthetic constructor <init>(Lnkv;)V
    .locals 0

    iput-object p1, p0, Lnku;->a:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyr;)Lpka;
    .locals 1

    iget-object v0, p0, Lnku;->a:Lnkv;

    iget-object v0, v0, Lnkv;->a:Ljava/util/HashMap;

    iget p1, p1, Lkyr;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method
