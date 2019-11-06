.class public final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liei;


# instance fields
.field public final a:Lqqh;

.field public final b:Lqqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lien;->a:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lien;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lien;->a:Lqqh;

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lien;->b:Lqqh;

    return-object v0
.end method
