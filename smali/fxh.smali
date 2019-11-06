.class final synthetic Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfxh;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-virtual {v0}, Lfyt;->a()V

    return-void
.end method
