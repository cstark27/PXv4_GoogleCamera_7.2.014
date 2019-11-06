.class public final Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lebv;


# direct methods
.method public constructor <init>(Lebv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leby;->a:Lebv;

    return-void
.end method


# virtual methods
.method public final a()Lbet;
    .locals 2

    iget-object v0, p0, Leby;->a:Lebv;

    new-instance v1, Lbeq;

    iget-object v0, v0, Lebv;->b:Lebu;

    invoke-direct {v1, v0}, Lbeq;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leby;->a()Lbet;

    move-result-object v0

    return-object v0
.end method
