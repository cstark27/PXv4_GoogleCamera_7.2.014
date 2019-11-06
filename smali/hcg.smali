.class final synthetic Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcg;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 2

    iget-object v0, p0, Lhcg;->a:Ljava/io/File;

    sget-object v1, Lhcj;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    :goto_0
    return-object p1
.end method
