.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lnnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    sput-object v0, Lnnv;->a:Lnnv;

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

    new-instance v0, Lovz;

    invoke-direct {v0}, Lovz;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovz;

    return-object v0
.end method
