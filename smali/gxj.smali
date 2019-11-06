.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    sput-object v0, Lgxj;->a:Lgxj;

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

    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    return-object v0
.end method
