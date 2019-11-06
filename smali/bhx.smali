.class public final Lbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# static fields
.field private static final b:Lbht;


# instance fields
.field public a:Lbht;

.field private final c:Lmbf;

.field private final d:Lbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgt;

    invoke-direct {v0}, Lbgt;-><init>()V

    sput-object v0, Lbhx;->b:Lbht;

    return-void
.end method

.method public constructor <init>(Lmbf;Lbhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhx;->c:Lmbf;

    iput-object p2, p0, Lbhx;->d:Lbhu;

    return-void
.end method


# virtual methods
.method public final a(Lbgp;)Lbht;
    .locals 2

    iget-object v0, p0, Lbhx;->a:Lbht;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object p1, Lbhx;->b:Lbht;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhx;->d:Lbhu;

    invoke-interface {v0, p1}, Lbhu;->a(Lbgp;)Lbht;

    move-result-object p1

    iput-object p1, p0, Lbhx;->a:Lbht;

    iget-object p1, p0, Lbhx;->c:Lmbf;

    new-instance v0, Lbhw;

    invoke-direct {v0, p0}, Lbhw;-><init>(Lbhx;)V

    invoke-virtual {p1, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbhx;->a:Lbht;

    return-object p1
.end method
