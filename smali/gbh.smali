.class final synthetic Lgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbi;


# direct methods
.method public constructor <init>(Lgbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lgbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbh;->a:Lgbi;

    iget-object v0, v0, Lgbi;->a:Lgbl;

    iget-object v0, v0, Lgbl;->f:Lgbk;

    iget-object v0, v0, Lgbk;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
