.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvl;

    invoke-direct {v0}, Lbvl;-><init>()V

    sput-object v0, Lbvl;->a:Lbvl;

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

    const-string v0, "VidMedCod"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Leav;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/ExecutorService;)Lqpt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpt;

    return-object v0
.end method
