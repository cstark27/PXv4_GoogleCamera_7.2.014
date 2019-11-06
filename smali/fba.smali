.class final synthetic Lfba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbb;

.field private final b:Lgbr;


# direct methods
.method public constructor <init>(Lfbb;Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->a:Lfbb;

    iput-object p2, p0, Lfba;->b:Lgbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfba;->a:Lfbb;

    iget-object v1, p0, Lfba;->b:Lgbr;

    iget-object v0, v0, Lfbb;->a:Lfbc;

    invoke-virtual {v0, v1}, Lfbc;->a(Lgbr;)V

    return-void
.end method
