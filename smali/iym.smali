.class public final Liym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    sput-object v0, Liym;->a:Liyp;

    return-void
.end method

.method public static a(Liyn;)V
    .locals 1

    sget-object v0, Liym;->a:Liyp;

    invoke-interface {p0, v0}, Liyn;->a(Liyp;)V

    return-void
.end method
