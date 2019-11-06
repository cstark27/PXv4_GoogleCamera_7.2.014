.class final synthetic Lmpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:Lndl;


# direct methods
.method public constructor <init>(Lmpf;Lndl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpa;->a:Lmpf;

    iput-object p2, p0, Lmpa;->b:Lndl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmpa;->a:Lmpf;

    iget-object v1, p0, Lmpa;->b:Lndl;

    iget-object v0, v0, Lmpf;->a:Losv;

    invoke-virtual {v0, v1}, Losv;->a(Lndl;)V

    return-void
.end method
