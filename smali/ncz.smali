.class public final Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lncz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncz;

    invoke-direct {v0}, Lncz;-><init>()V

    sput-object v0, Lncz;->a:Lncz;

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

    sget-object v0, Lndc;->a:Lndd;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    return-object v0
.end method
