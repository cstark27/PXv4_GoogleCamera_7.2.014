.class final synthetic Leki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lgcn;


# direct methods
.method public constructor <init>(Lgcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->a:Lgcn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 3

    iget-object v0, p0, Leki;->a:Lgcn;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lekn;->a:Ljava/lang/String;

    const-string v2, "Exception occurred while starting camera"

    invoke-static {v1, v2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lgcn;->close()V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    return-object p1
.end method
