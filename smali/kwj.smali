.class public final Lkwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lkwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lkwj;->a:Ljava/lang/String;

    new-instance v0, Lkwk;

    invoke-direct {v0}, Lkwk;-><init>()V

    sput-object v0, Lkwj;->b:Lkwl;

    return-void
.end method

.method public static a(Lkwi;)V
    .locals 1

    sget-object v0, Lkwj;->b:Lkwl;

    invoke-virtual {p0}, Lkwi;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lkwl;->a()V

    return-void
.end method

.method public static a(Lkwi;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkwj;->b:Lkwl;

    invoke-virtual {p0}, Lkwi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkwi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkwj;->b:Lkwl;

    invoke-virtual {p0}, Lkwi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lkwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
