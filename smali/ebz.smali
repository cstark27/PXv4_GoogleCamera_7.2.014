.class public final Lebz;
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

    iput-object p1, p0, Lebz;->a:Lebv;

    return-void
.end method

.method public static a(Lebv;)Lebz;
    .locals 1

    new-instance v0, Lebz;

    invoke-direct {v0, p0}, Lebz;-><init>(Lebv;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbew;
    .locals 2

    iget-object v0, p0, Lebz;->a:Lebv;

    new-instance v1, Lbeq;

    iget-object v0, v0, Lebv;->b:Lebu;

    invoke-direct {v1, v0}, Lbeq;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbew;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebz;->a()Lbew;

    move-result-object v0

    return-object v0
.end method
