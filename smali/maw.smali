.class final Lmaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field private final a:Lmjh;


# direct methods
.method public constructor <init>(Lmjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaw;->a:Lmjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqpq;
    .locals 1

    iget-object v0, p0, Lmaw;->a:Lmjh;

    invoke-interface {v0, p1, p2}, Lmjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method
