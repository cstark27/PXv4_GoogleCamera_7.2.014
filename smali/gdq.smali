.class public final Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# static fields
.field public static final a:Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "AfTgrRes"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lgdq;->a:Lpsm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
