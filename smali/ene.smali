.class final synthetic Lene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Lenp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lene;->a:Lenp;

    iget-object v1, v0, Lenp;->f:Lmbf;

    iget-object v0, v0, Lenp;->o:Lemv;

    new-instance v2, Lenh;

    invoke-direct {v2, v0}, Lenh;-><init>(Lemv;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
