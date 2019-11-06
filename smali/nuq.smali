.class final Lnuq;
.super Lplo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnut;

    new-instance v0, Lnur;

    invoke-virtual {p1}, Lnut;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lnut;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnur;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
