.class final synthetic Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhn;


# direct methods
.method public constructor <init>(Lhhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->a:Lhhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhj;->a:Lhhn;

    iget-object v1, v0, Lhhn;->b:Lgbs;

    iget-object v0, v0, Lhhn;->e:Lgbr;

    invoke-interface {v1, v0}, Lgbs;->a(Lgbr;)V

    return-void
.end method
