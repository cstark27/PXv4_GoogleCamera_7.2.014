.class final synthetic Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgca;

.field private final b:Z

.field private final c:Lgbr;


# direct methods
.method public constructor <init>(Lgca;ZLgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->a:Lgca;

    iput-boolean p2, p0, Lgbx;->b:Z

    iput-object p3, p0, Lgbx;->c:Lgbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgbx;->a:Lgca;

    iget-boolean v1, p0, Lgbx;->b:Z

    iget-object v2, p0, Lgbx;->c:Lgbr;

    iget-object v3, v0, Lgca;->a:Lgbs;

    if-nez v1, :cond_0

    iget-object v2, v0, Lgca;->b:Lgbr;

    :cond_0
    invoke-interface {v3, v2}, Lgbs;->b(Lgbr;)V

    return-void
.end method
