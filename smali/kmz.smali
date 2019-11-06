.class public interface abstract Lkmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    sput-object v0, Lkmz;->a:Lqpq;

    return-void
.end method


# virtual methods
.method public abstract a()Lqpq;
.end method

.method public abstract a(Lkmy;)V
.end method

.method public abstract b()V
.end method
