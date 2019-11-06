.class final synthetic Lfbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbo;


# direct methods
.method public constructor <init>(Lfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbk;->a:Lfbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbk;->a:Lfbo;

    iget-object v0, v0, Lfbo;->b:Lfpw;

    sget-object v1, Lklx;->o:Lklx;

    invoke-interface {v0, v1}, Lfpw;->a(Lklx;)Z

    return-void
.end method
