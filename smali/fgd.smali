.class public final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lfgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lfgd;->a:Lfgd;

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

    const-string v0, "mv-writer"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Leav;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
