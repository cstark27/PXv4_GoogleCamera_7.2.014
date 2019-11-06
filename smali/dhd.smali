.class public final Ldhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Ldhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    sput-object v0, Ldhd;->a:Ldhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcjn;
    .locals 2

    sget-object v0, Lcjn;->d:Lcjn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldhd;->a()Lcjn;

    move-result-object v0

    return-object v0
.end method
