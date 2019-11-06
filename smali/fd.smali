.class public abstract Lfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly;)Lfd;
    .locals 2

    new-instance v0, Lfi;

    move-object v1, p0

    check-cast v1, Lar;

    invoke-interface {v1}, Lar;->b()Laq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Ly;Laq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lfc;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()V
.end method
