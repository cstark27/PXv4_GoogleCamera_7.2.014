.class public final Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liht;->a:Lrhe;

    return-void
.end method

.method public static a(Ljca;Landroid/content/Context;)Lilf;
    .locals 0

    invoke-static {p1, p0}, Lilh;->a(Landroid/content/Context;Ljca;)Lilf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilf;

    return-object p0
.end method


# virtual methods
.method public final a()Lilf;
    .locals 2

    invoke-static {}, Ljcc;->b()Ljcb;

    move-result-object v0

    iget-object v1, p0, Liht;->a:Lrhe;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Liht;->a(Ljca;Landroid/content/Context;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liht;->a()Lilf;

    move-result-object v0

    return-object v0
.end method
