.class public final Lflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Lflp;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Lflp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflq;->b:Loez;

    iput-object p2, p0, Lflq;->a:Lflp;

    return-void
.end method


# virtual methods
.method public final a(Loff;)Lofg;
    .locals 1

    iget-object v0, p0, Lflq;->b:Loez;

    invoke-interface {v0, p1}, Loez;->a(Loff;)Lofg;

    move-result-object p1

    new-instance v0, Lflo;

    invoke-direct {v0, p0, p1}, Lflo;-><init>(Lflq;Lofg;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lflq;->b:Loez;

    invoke-interface {v0}, Loez;->a()V

    return-void
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lflq;->b:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method
