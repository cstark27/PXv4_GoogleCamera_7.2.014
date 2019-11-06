.class public final Lhlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlj;

    invoke-direct {v0}, Lhlj;-><init>()V

    sput-object v0, Lhlj;->a:Lhlj;

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

    new-instance v0, Lgeq;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v1

    invoke-direct {v0, v1}, Lgeq;-><init>(Lmdm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    return-object v0
.end method
