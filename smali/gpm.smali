.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpm;

    invoke-direct {v0}, Lgpm;-><init>()V

    sput-object v0, Lgpm;->a:Lgpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    return-object v0
.end method
