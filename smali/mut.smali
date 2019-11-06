.class public final synthetic Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmuw;


# direct methods
.method public constructor <init>(Lmuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmut;->a:Lmuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmut;->a:Lmuw;

    iget-object v1, v0, Lmuw;->d:Lmwi;

    invoke-virtual {v1}, Lmwi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmuw;->j:Lmur;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmuw;->h:Lmvm;

    iget-object v3, v0, Lmuw;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lmuw;->a(Lmvm;Landroid/os/Handler;)Lmuz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmur;->a(Lmuz;)V

    :cond_0
    return-void
.end method
