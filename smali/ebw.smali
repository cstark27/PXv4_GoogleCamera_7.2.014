.class public final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lebv;


# direct methods
.method private constructor <init>(Lebv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lebv;

    return-void
.end method

.method public static a(Lebv;)Lebw;
    .locals 1

    new-instance v0, Lebw;

    invoke-direct {v0, p0}, Lebw;-><init>(Lebv;)V

    return-object v0
.end method


# virtual methods
.method public final a()Leyj;
    .locals 2

    iget-object v0, p0, Lebw;->a:Lebv;

    iget-object v0, v0, Lebv;->c:Leyj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebw;->a()Leyj;

    move-result-object v0

    return-object v0
.end method
