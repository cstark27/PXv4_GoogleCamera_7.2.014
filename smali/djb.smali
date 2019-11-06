.class final synthetic Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggk;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjb;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lggl;
    .locals 1

    iget-object v0, p0, Ldjb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    invoke-interface {v0}, Lnef;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lggn;->a(Landroid/view/Surface;)Lggl;

    move-result-object v0

    return-object v0
.end method
