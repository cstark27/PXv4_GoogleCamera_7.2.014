.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Lfkt;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lfkt;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfku;->b:Loez;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkt;

    iput-object p1, p0, Lfku;->a:Lfkt;

    return-void
.end method


# virtual methods
.method public final a(Loff;)Lofg;
    .locals 2

    iget-object v0, p0, Lfku;->b:Loez;

    invoke-interface {v0, p1}, Loez;->a(Loff;)Lofg;

    move-result-object v0

    new-instance v1, Lfks;

    invoke-direct {v1, p0, v0, p1}, Lfks;-><init>(Lfku;Lofg;Loff;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfku;->b:Loez;

    invoke-interface {v0}, Loez;->a()V

    return-void
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lfku;->b:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method
