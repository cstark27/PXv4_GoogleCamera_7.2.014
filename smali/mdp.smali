.class public final Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmct;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lmdi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdp;->a:Ljava/lang/Object;

    new-instance p1, Lmdi;

    new-instance v0, Lmdo;

    invoke-direct {v0, p0}, Lmdo;-><init>(Lmdp;)V

    invoke-direct {p1, v0}, Lmdi;-><init>(Lpky;)V

    iput-object p1, p0, Lmdp;->b:Lmdi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmdi;

    invoke-virtual {v0}, Lmdi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmdi;

    invoke-virtual {v0, p1, p2}, Lmdi;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmdi;

    invoke-virtual {v0}, Lmdi;->b()V

    return-void
.end method
