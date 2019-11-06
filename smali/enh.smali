.class final synthetic Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemv;


# direct methods
.method public constructor <init>(Lemv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Lemv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenh;->a:Lemv;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, v0, Lemv;->a:Lbjz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbjz;->a(Z)V

    return-void
.end method
