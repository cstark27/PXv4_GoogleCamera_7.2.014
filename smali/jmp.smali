.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljmo;

    iget-object v1, p0, Ljmp;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmv;

    invoke-static {}, Ldzv;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljmo;-><init>(Ljmv;Landroid/os/Handler;)V

    return-object v0
.end method
