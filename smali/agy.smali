.class final Lagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lagz;


# direct methods
.method public constructor <init>(Lagz;[B)V
    .locals 0

    iput-object p1, p0, Lagy;->b:Lagz;

    iput-object p2, p0, Lagy;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagy;->b:Lagz;

    iget-object v0, v0, Lagz;->a:Laic;

    iget-object v1, p0, Lagy;->a:[B

    invoke-interface {v0, v1}, Laic;->a([B)V

    return-void
.end method
