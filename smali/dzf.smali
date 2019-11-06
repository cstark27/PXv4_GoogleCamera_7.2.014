.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Ldyz;


# direct methods
.method public constructor <init>(Ldyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Ldyz;

    return-void
.end method

.method public static a(Ldyz;)Llj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object p0, p0, Ldyz;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzf;->a:Ldyz;

    invoke-static {v0}, Ldzf;->a(Ldyz;)Llj;

    move-result-object v0

    return-object v0
.end method
