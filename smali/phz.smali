.class final Lphz;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpia;

    invoke-static {}, Lorp;->g()Z

    move-result v1

    invoke-direct {v0, v1}, Lpia;-><init>(Z)V

    return-object v0
.end method
