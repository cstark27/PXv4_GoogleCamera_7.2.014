.class final synthetic Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgca;

.field private final b:Lmjx;


# direct methods
.method public constructor <init>(Lgca;Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbv;->a:Lgca;

    iput-object p2, p0, Lgbv;->b:Lmjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgbv;->a:Lgca;

    iget-object v1, p0, Lgbv;->b:Lmjx;

    iget-object v0, v0, Lgca;->c:Lgbr;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbr;

    invoke-interface {v1, v0}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
