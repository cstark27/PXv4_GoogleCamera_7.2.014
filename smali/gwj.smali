.class final synthetic Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnct;


# direct methods
.method public constructor <init>(Lnct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwj;->a:Lnct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwj;->a:Lnct;

    invoke-interface {v0}, Lnct;->c()V

    return-void
.end method
