.class final synthetic Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfh;->a:Lbfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 1

    iget-object v0, p0, Lbfh;->a:Lbfi;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbfi;->a:Lcvj;

    invoke-interface {v0, p1}, Lcvj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    return-object p1
.end method
