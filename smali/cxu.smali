.class final synthetic Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcxu;->a:Z

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lilv;->a(I)Lilv;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lilv;->a:Lilv;

    :goto_0
    return-object p1
.end method
