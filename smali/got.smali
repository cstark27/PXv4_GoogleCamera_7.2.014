.class final synthetic Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgow;


# direct methods
.method public constructor <init>(Lgow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgot;->a:Lgow;

    iget-object v0, v0, Lgow;->c:Lmdi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdi;

    invoke-virtual {v0}, Lmdi;->b()V

    return-void
.end method
