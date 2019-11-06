.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lbqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqq;

    invoke-direct {v0}, Lbqq;-><init>()V

    sput-object v0, Lbqq;->a:Lbqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lple;
    .locals 2

    sget-object v0, Lpix;->a:Lple;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbqq;->a()Lple;

    move-result-object v0

    return-object v0
.end method
