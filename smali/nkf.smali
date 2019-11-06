.class public final Lnkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnkf;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 3

    iget-object v0, p0, Lnkf;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llh;

    iget-object v1, p0, Lnkf;->a:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Llh;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lnkf;->a:Lpka;

    return-void
.end method
