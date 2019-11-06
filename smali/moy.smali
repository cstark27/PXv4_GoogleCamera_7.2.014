.class final synthetic Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:Lndo;


# direct methods
.method public constructor <init>(Lmpf;Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoy;->a:Lmpf;

    iput-object p2, p0, Lmoy;->b:Lndo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmoy;->a:Lmpf;

    iget-object v1, p0, Lmoy;->b:Lndo;

    iget-object v0, v0, Lmpf;->a:Losv;

    invoke-virtual {v0, v1}, Losv;->a(Lndo;)V

    return-void
.end method
