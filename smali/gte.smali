.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lgtd;


# direct methods
.method public constructor <init>(Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgte;->a:Lgtd;

    iget-object v0, v0, Lgtd;->a:Lgtc;

    iget-object v0, v0, Lgtc;->b:Lmjt;

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    return-object v0
.end method
