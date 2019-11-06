.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljcw;

.field public final d:Ljcw;

.field public final e:Lmko;

.field public final f:Ljdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljcw;Ljcw;Lmko;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlu;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldlu;->c:Ljcw;

    iput-object p3, p0, Ldlu;->d:Ljcw;

    iput-object p4, p0, Ldlu;->e:Lmko;

    iput-object p5, p0, Ldlu;->f:Ljdm;

    return-void
.end method
