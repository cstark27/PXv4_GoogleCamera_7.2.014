.class public final Lrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private a:Lrhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrhe;Lrhe;)V
    .locals 1

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrgf;

    iget-object v0, p0, Lrgf;->a:Lrhe;

    if-nez v0, :cond_0

    nop

    iput-object p1, p0, Lrgf;->a:Lrhe;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrgf;->a:Lrhe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
