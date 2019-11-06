.class public final Liov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Liov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liov;

    invoke-direct {v0}, Liov;-><init>()V

    sput-object v0, Liov;->a:Liov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lill;

    new-instance v1, Lmci;

    sget-object v2, Lilx;->e:Lilx;

    iget v2, v2, Lilx;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lill;-><init>(Lmdm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method
