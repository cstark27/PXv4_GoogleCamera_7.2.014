.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lkox;

.field public final d:Llj;

.field public final e:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbUiInflater"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llj;Lkox;Landroid/view/Window;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->d:Llj;

    iput-object p2, p0, Lhgu;->c:Lkox;

    iput-object p3, p0, Lhgu;->b:Landroid/view/Window;

    iput-object p4, p0, Lhgu;->e:Lcin;

    return-void
.end method
